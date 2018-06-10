.class public final Libj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Libl;


# instance fields
.field public a:Libl;

.field private c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

.field private d:Libn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Libj$1;

    invoke-direct {v0}, Libj$1;-><init>()V

    sput-object v0, Libj;->b:Libl;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {p1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Landroid/content/Context;)Libe;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    .line 1348
    new-instance v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;

    iget-object v0, v0, Libe;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;)V

    .line 207
    iput-object v2, p0, Libj;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    .line 208
    new-instance v0, Libi;

    invoke-direct {v0, p1}, Libi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libj;->d:Libn;

    .line 209
    sget-object p1, Libj;->b:Libl;

    iput-object p1, p0, Libj;->a:Libl;

    return-void
.end method

.method public static a(Landroid/content/Context;)Libj;
    .locals 1

    .line 236
    new-instance v0, Libj;

    invoke-direct {v0, p0}, Libj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;
    .locals 5

    .line 232
    new-instance v0, Libk;

    iget-object v1, p0, Libj;->a:Libl;

    iget-object v2, p0, Libj;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    iget-object v3, p0, Libj;->d:Libn;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Libk;-><init>(Libl;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;Libn;B)V

    return-object v0
.end method
