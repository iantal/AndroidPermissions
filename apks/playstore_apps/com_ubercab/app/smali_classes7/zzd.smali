.class Lzzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhci;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzzr;


# direct methods
.method constructor <init>(Lzzr;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lzzd;->a:Lzzr;

    return-void
.end method


# virtual methods
.method public a()Lhci;
    .locals 2

    .line 181
    iget-object v0, p0, Lzzd;->a:Lzzr;

    invoke-interface {v0}, Lzzr;->h()Lhci;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lzzd;->a()Lhci;

    move-result-object v0

    return-object v0
.end method
