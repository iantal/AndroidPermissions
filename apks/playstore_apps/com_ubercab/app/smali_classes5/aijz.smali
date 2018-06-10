.class public final Laijz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laijw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laijv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laijw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laijw;",
            "Laxga<",
            "Laijv;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laijz;->a:Laijw;

    .line 20
    iput-object p2, p0, Laijz;->b:Laxga;

    return-void
.end method

.method public static a(Laijw;Laxga;)Laile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laijw;",
            "Laxga<",
            "Laijv;",
            ">;)",
            "Laile;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laijz;->a(Laijw;Ljava/lang/Object;)Laile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laijw;Ljava/lang/Object;)Laile;
    .locals 0

    .line 40
    check-cast p1, Laijv;

    invoke-virtual {p0, p1}, Laijw;->a(Laijv;)Laile;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laile;

    return-object p0
.end method

.method public static b(Laijw;Laxga;)Laijz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laijw;",
            "Laxga<",
            "Laijv;",
            ">;)",
            "Laijz;"
        }
    .end annotation

    .line 35
    new-instance v0, Laijz;

    invoke-direct {v0, p0, p1}, Laijz;-><init>(Laijw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laile;
    .locals 2

    .line 25
    iget-object v0, p0, Laijz;->a:Laijw;

    iget-object v1, p0, Laijz;->b:Laxga;

    invoke-static {v0, v1}, Laijz;->a(Laijw;Laxga;)Laile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laijz;->a()Laile;

    move-result-object v0

    return-object v0
.end method
