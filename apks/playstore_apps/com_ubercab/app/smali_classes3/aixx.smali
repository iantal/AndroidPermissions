.class public final Laixx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiye;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laixu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laixu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laixx;->a:Laixu;

    .line 17
    iput-object p2, p0, Laixx;->b:Laxga;

    return-void
.end method

.method public static a(Laixu;Landroid/app/Activity;)Laiye;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Laixu;->a(Landroid/app/Activity;)Laiye;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiye;

    return-object p0
.end method

.method public static a(Laixu;Laxga;)Laiye;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Laiye;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Laixx;->a(Laixu;Landroid/app/Activity;)Laiye;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laixu;Laxga;)Laixx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Laixx;"
        }
    .end annotation

    .line 32
    new-instance v0, Laixx;

    invoke-direct {v0, p0, p1}, Laixx;-><init>(Laixu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laiye;
    .locals 2

    .line 22
    iget-object v0, p0, Laixx;->a:Laixu;

    iget-object v1, p0, Laixx;->b:Laxga;

    invoke-static {v0, v1}, Laixx;->a(Laixu;Laxga;)Laiye;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laixx;->a()Laiye;

    move-result-object v0

    return-object v0
.end method
