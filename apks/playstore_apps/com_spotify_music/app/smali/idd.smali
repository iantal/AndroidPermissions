.class public interface abstract Lidd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidj;


# static fields
.field public static final a:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lidd;",
            "Liev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lidd$1;

    invoke-direct {v0}, Lidd$1;-><init>()V

    sput-object v0, Lidd;->a:Lgog;

    return-void
.end method


# virtual methods
.method public abstract getBackgroundImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
.end method

.method public abstract getDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
.end method

.method public abstract getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
.end method

.method public abstract getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
.end method

.method public abstract getPlayable()Lieg;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method
