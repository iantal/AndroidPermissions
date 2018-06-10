.class public final Lalua;
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
.field private final a:Lalts;

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
.method public constructor <init>(Lalts;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalts;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lalua;->a:Lalts;

    .line 18
    iput-object p2, p0, Lalua;->b:Laxga;

    return-void
.end method

.method public static a(Lalts;Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lalts;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static a(Lalts;Laxga;)Ljava/util/Locale;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalts;",
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

    invoke-static {p0, p1}, Lalua;->a(Lalts;Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalts;Laxga;)Lalua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalts;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lalua;"
        }
    .end annotation

    .line 33
    new-instance v0, Lalua;

    invoke-direct {v0, p0, p1}, Lalua;-><init>(Lalts;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 2

    .line 23
    iget-object v0, p0, Lalua;->a:Lalts;

    iget-object v1, p0, Lalua;->b:Laxga;

    invoke-static {v0, v1}, Lalua;->a(Lalts;Laxga;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalua;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
