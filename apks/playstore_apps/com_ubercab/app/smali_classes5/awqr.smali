.class Lawqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lawop;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawqz;


# direct methods
.method constructor <init>(Lawqz;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lawqr;->a:Lawqz;

    return-void
.end method


# virtual methods
.method public a()Lawop;
    .locals 2

    .line 180
    iget-object v0, p0, Lawqr;->a:Lawqz;

    invoke-interface {v0}, Lawqz;->h()Lawop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawop;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lawqr;->a()Lawop;

    move-result-object v0

    return-object v0
.end method
