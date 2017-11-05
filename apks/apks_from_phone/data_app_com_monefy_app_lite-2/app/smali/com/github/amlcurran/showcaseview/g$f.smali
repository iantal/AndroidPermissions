.class public final Lcom/github/amlcurran/showcaseview/g$f;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/amlcurran/showcaseview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final CustomTheme:[I

.field public static final CustomTheme_showcaseViewStyle:I = 0x0

.field public static final ShowcaseView:[I

.field public static final ShowcaseView_sv_backgroundColor:I = 0x0

.field public static final ShowcaseView_sv_buttonBackgroundColor:I = 0x3

.field public static final ShowcaseView_sv_buttonForegroundColor:I = 0x4

.field public static final ShowcaseView_sv_buttonText:I = 0x5

.field public static final ShowcaseView_sv_detailTextAppearance:I = 0x6

.field public static final ShowcaseView_sv_detailTextColor:I = 0x1

.field public static final ShowcaseView_sv_showcaseColor:I = 0x8

.field public static final ShowcaseView_sv_tintButtonColor:I = 0x9

.field public static final ShowcaseView_sv_titleTextAppearance:I = 0x7

.field public static final ShowcaseView_sv_titleTextColor:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100d0

    aput v2, v0, v1

    sput-object v0, Lcom/github/amlcurran/showcaseview/g$f;->CustomTheme:[I

    .line 66
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/amlcurran/showcaseview/g$f;->ShowcaseView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010117
        0x7f010118
        0x7f010119
        0x7f01011a
        0x7f01011b
        0x7f01011c
        0x7f01011d
        0x7f01011e
        0x7f01011f
        0x7f010120
    .end array-data
.end method
