.class Lalac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalak;


# direct methods
.method constructor <init>(Lalak;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lalac;->a:Lalak;

    return-void
.end method


# virtual methods
.method public a()Lhiq;
    .locals 2

    .line 203
    iget-object v0, p0, Lalac;->a:Lalak;

    invoke-interface {v0}, Lalak;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lalac;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
