.class public final Lajzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajyx;

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
.method public constructor <init>(Lajyx;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lajzn;->a:Lajyx;

    .line 18
    iput-object p2, p0, Lajzn;->b:Laxga;

    return-void
.end method

.method public static a(Lajyx;Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lajyx;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static a(Lajyx;Laxga;)Ljava/util/Locale;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lajzn;->a(Lajyx;Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajyx;Laxga;)Lajzn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lajzn;"
        }
    .end annotation

    .line 33
    new-instance v0, Lajzn;

    invoke-direct {v0, p0, p1}, Lajzn;-><init>(Lajyx;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 2

    .line 23
    iget-object v0, p0, Lajzn;->a:Lajyx;

    iget-object v1, p0, Lajzn;->b:Laxga;

    invoke-static {v0, v1}, Lajzn;->a(Lajyx;Laxga;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lajzn;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
