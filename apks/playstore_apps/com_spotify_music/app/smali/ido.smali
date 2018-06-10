.class public interface abstract Lido;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidl;
.implements Lief;
.implements Liei;


# static fields
.field public static final a:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lido;",
            "Lifa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lido$1;

    invoke-direct {v0}, Lido$1;-><init>()V

    sput-object v0, Lido;->a:Lgog;

    return-void
.end method


# virtual methods
.method public abstract getAccessoryRight()Liec;
.end method

.method public abstract getCaption()Ljava/lang/CharSequence;
.end method

.method public abstract getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
.end method

.method public abstract getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
.end method

.method public abstract getPlayable()Lieg;
.end method

.method public abstract isEnabled()Z
.end method
