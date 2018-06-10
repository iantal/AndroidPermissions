.class public interface abstract Lidm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidj;


# static fields
.field public static final a:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lidm;",
            "Liez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lidm$1;

    invoke-direct {v0}, Lidm$1;-><init>()V

    sput-object v0, Lidm;->a:Lgog;

    return-void
.end method


# virtual methods
.method public abstract getBackgroundImageUri()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;
.end method

.method public abstract getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
.end method

.method public abstract getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
.end method

.method public abstract getPlayable()Lieg;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
