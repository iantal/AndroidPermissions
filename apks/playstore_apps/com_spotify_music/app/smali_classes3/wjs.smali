.class public final Lwjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freetiereducation.PREFS_SKIP_EDUCATION_SHOWN"

    .line 20
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lwjs;->a:Lmry;

    const-string v0, "freetiereducation.PREFS_FAVORITE_PLAYLIST_EDUCATION_SHOWN"

    .line 21
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lwjs;->b:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmrz;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p2, p1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Lwjs;->c:Lmrw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lwjs;->c:Lmrw;

    sget-object v1, Lwjs;->b:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    return v0
.end method
