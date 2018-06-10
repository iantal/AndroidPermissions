.class Lajjh;
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
.field private final a:Lajiw;


# direct methods
.method constructor <init>(Lajiw;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lajjh;->a:Lajiw;

    return-void
.end method


# virtual methods
.method public a()Lhiq;
    .locals 2

    .line 117
    iget-object v0, p0, Lajjh;->a:Lajiw;

    invoke-interface {v0}, Lajiw;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lajjh;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
