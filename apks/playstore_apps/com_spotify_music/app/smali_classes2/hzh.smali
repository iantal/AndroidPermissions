.class public final Lhzh;
.super Lcom/spotify/mobile/android/util/EntitySorting;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "playlist"

    .line 22
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lhzh;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmrz;Lusm;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/util/EntitySorting;-><init>(Landroid/content/Context;Lmrz;Lusm;)V

    return-void
.end method


# virtual methods
.method protected final a()Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lhzh;->a:Lmry;

    return-object v0
.end method
