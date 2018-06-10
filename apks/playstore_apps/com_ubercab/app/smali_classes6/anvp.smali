.class public final Lanvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latgh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lanvp;->a:Laxga;

    return-void
.end method

.method public static a(Landroid/content/Context;)Latgh;
    .locals 1

    .line 35
    invoke-static {p0}, Lanvo;->a(Landroid/content/Context;)Latgh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latgh;

    return-object p0
.end method

.method public static a(Laxga;)Latgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Latgh;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lanvp;->a(Landroid/content/Context;)Latgh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lanvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lanvp;"
        }
    .end annotation

    .line 31
    new-instance v0, Lanvp;

    invoke-direct {v0, p0}, Lanvp;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latgh;
    .locals 1

    .line 23
    iget-object v0, p0, Lanvp;->a:Laxga;

    invoke-static {v0}, Lanvp;->a(Laxga;)Latgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lanvp;->a()Latgh;

    move-result-object v0

    return-object v0
.end method
