.class public final Larrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasce;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larrt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larrt;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Larrw;->a:Laxga;

    return-void
.end method

.method public static a(Larrt;)Lasce;
    .locals 1

    .line 34
    invoke-static {p0}, Larrs;->a(Larrt;)Lasce;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasce;

    return-object p0
.end method

.method public static a(Laxga;)Lasce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larrt;",
            ">;)",
            "Lasce;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larrt;

    invoke-static {p0}, Larrw;->a(Larrt;)Lasce;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Larrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larrt;",
            ">;)",
            "Larrw;"
        }
    .end annotation

    .line 30
    new-instance v0, Larrw;

    invoke-direct {v0, p0}, Larrw;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasce;
    .locals 1

    .line 22
    iget-object v0, p0, Larrw;->a:Laxga;

    invoke-static {v0}, Larrw;->a(Laxga;)Lasce;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Larrw;->a()Lasce;

    move-result-object v0

    return-object v0
.end method
