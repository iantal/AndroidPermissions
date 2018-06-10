.class public final Lamml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajbp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lammi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lammi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lammi;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lamml;->a:Lammi;

    .line 18
    iput-object p2, p0, Lamml;->b:Laxga;

    return-void
.end method

.method public static a(Lammi;Landroid/content/Context;)Lajbp;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lammi;->a(Landroid/content/Context;)Lajbp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbp;

    return-object p0
.end method

.method public static a(Lammi;Laxga;)Lajbp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lammi;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lajbp;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lamml;->a(Lammi;Landroid/content/Context;)Lajbp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lammi;Laxga;)Lamml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lammi;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lamml;"
        }
    .end annotation

    .line 33
    new-instance v0, Lamml;

    invoke-direct {v0, p0, p1}, Lamml;-><init>(Lammi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajbp;
    .locals 2

    .line 23
    iget-object v0, p0, Lamml;->a:Lammi;

    iget-object v1, p0, Lamml;->b:Laxga;

    invoke-static {v0, v1}, Lamml;->a(Lammi;Laxga;)Lajbp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lamml;->a()Lajbp;

    move-result-object v0

    return-object v0
.end method
