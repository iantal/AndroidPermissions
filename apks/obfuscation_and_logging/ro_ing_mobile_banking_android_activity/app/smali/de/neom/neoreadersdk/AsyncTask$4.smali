.class synthetic Lde/neom/neoreadersdk/AsyncTask$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/neom/neoreadersdk/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$de$neom$neoreadersdk$AsyncTask$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 462
    invoke-static {}, Lde/neom/neoreadersdk/AsyncTask$Status;->values()[Lde/neom/neoreadersdk/AsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/neom/neoreadersdk/AsyncTask$4;->$SwitchMap$de$neom$neoreadersdk$AsyncTask$Status:[I

    :try_start_0
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask$4;->$SwitchMap$de$neom$neoreadersdk$AsyncTask$Status:[I

    sget-object v1, Lde/neom/neoreadersdk/AsyncTask$Status;->RUNNING:Lde/neom/neoreadersdk/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lde/neom/neoreadersdk/AsyncTask$4;->$SwitchMap$de$neom$neoreadersdk$AsyncTask$Status:[I

    sget-object v1, Lde/neom/neoreadersdk/AsyncTask$Status;->FINISHED:Lde/neom/neoreadersdk/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
