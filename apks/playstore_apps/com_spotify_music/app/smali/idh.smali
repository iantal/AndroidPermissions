.class public interface abstract Lidh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidj;


# static fields
.field public static final a:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lidh;",
            "Liew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lidh$1;

    invoke-direct {v0}, Lidh$1;-><init>()V

    sput-object v0, Lidh;->a:Lgog;

    return-void
.end method


# virtual methods
.method public abstract getButtonLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
.end method

.method public abstract getButtonText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
