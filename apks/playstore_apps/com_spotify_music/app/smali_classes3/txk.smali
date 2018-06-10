.class public final Ltxk;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/music/features/termsandconditions/update/flags/TermsAndConditionsUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ab_zerofriction_android_terms_update_dialog_v1"

    .line 19
    const-class v1, Lcom/spotify/music/features/termsandconditions/update/flags/TermsAndConditionsUpdate;

    sget-object v2, Lcom/spotify/music/features/termsandconditions/update/flags/TermsAndConditionsUpdate;->a:Lcom/spotify/music/features/termsandconditions/update/flags/TermsAndConditionsUpdate;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    .line 20
    invoke-static {v0, v1, v2, v3}, Ling;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Ltxk;->a:Lfzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
