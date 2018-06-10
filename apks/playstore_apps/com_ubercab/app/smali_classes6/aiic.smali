.class public final Laiic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laihw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiia;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laiia;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laiic;->a:Laiia;

    .line 21
    iput-object p2, p0, Laiic;->b:Laxga;

    return-void
.end method

.method public static a(Laiia;Landroid/content/res/Resources;)Laihw;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laiia;->a(Landroid/content/res/Resources;)Laihw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laihw;

    return-object p0
.end method

.method public static a(Laiia;Laxga;)Laihw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Laihw;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p0, p1}, Laiic;->a(Laiia;Landroid/content/res/Resources;)Laihw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laiia;Laxga;)Laiic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Laiic;"
        }
    .end annotation

    .line 36
    new-instance v0, Laiic;

    invoke-direct {v0, p0, p1}, Laiic;-><init>(Laiia;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laihw;
    .locals 2

    .line 26
    iget-object v0, p0, Laiic;->a:Laiia;

    iget-object v1, p0, Laiic;->b:Laxga;

    invoke-static {v0, v1}, Laiic;->a(Laiia;Laxga;)Laihw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laiic;->a()Laihw;

    move-result-object v0

    return-object v0
.end method
