.class synthetic Lcom/mobile/ui/ics/activity/IcsMainActivity$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/ics/activity/IcsMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮ042E042E042EЮ:I = 0x0

.field public static b042EЮ042E042EЮЮ042E042E042EЮ:I = 0x2

.field static final synthetic b042EЮЮ042EЮЮ042E042E042EЮ:[I

.field public static bЮ042EЮ042EЮЮ042E042E042EЮ:I = 0x21

.field public static bЮЮ042E042EЮЮ042E042E042EЮ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkkkkkk/brbrbb;->values()[Lkkkkkk/brbrbb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->b042EЮЮ042EЮЮ042E042E042EЮ:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->b042EЮЮ042EЮЮ042E042E042EЮ:[I

    sget-object v1, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    invoke-virtual {v1}, Lkkkkkk/brbrbb;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->bЮ042EЮ042EЮЮ042E042E042EЮ:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->bЮЮ042E042EЮЮ042E042E042EЮ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->bЮ042EЮ042EЮЮ042E042E042EЮ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->b042EЮ042E042EЮЮ042E042E042EЮ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->b042E042EЮ042EЮЮ042E042E042EЮ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->b041004100410ААААА04100410()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->bЮ042EЮ042EЮЮ042E042E042EЮ:I

    const/16 v3, 0x11

    sput v3, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->b042E042EЮ042EЮЮ042E042E042EЮ:I

    :cond_0
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsMainActivity$2;->b042EЮЮ042EЮЮ042E042E042EЮ:[I

    sget-object v1, Lkkkkkk/brbrbb;->DEPOSIT_HISTORY:Lkkkkkk/brbrbb;

    invoke-virtual {v1}, Lkkkkkk/brbrbb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b041004100410ААААА04100410()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method
