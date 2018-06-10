.class Laipk;
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
.field private final a:Laiov;


# direct methods
.method constructor <init>(Laiov;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Laipk;->a:Laiov;

    return-void
.end method


# virtual methods
.method public a()Lhiq;
    .locals 2

    .line 247
    iget-object v0, p0, Laipk;->a:Laiov;

    invoke-interface {v0}, Laiov;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-virtual {p0}, Laipk;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
