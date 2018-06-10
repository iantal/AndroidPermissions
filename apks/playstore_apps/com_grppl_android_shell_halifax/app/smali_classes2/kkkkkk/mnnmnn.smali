.class public Lkkkkkk/mnnmnn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041AКК041AК041A041AКК:I = 0x0

.field public static b041AК041AК041AК041A041AКК:I = 0x2

.field public static bК041AКК041AК041A041AКК:I = 0x40

.field public static bКК041AК041AК041A041AКК:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418И0418И041804180418И0418()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static b0418И04180418И041804180418И0418(Lorg/threeten/bp/ZonedDateTime;)Z
    .locals 4
    .param p0    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bИИ04180418И041804180418И0418(Lorg/threeten/bp/ZonedDateTime;)Z
    .locals 3
    .param p0    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sget v1, Lkkkkkk/mnnmnn;->bК041AКК041AК041A041AКК:I

    sget v2, Lkkkkkk/mnnmnn;->bКК041AК041AК041A041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmnn;->bК041AКК041AК041A041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmnn;->b041AК041AК041AК041A041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmnn;->b041A041AКК041AК041A041AКК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mnnmnn;->b04180418И0418И041804180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmnn;->bК041AКК041AК041A041AКК:I

    invoke-static {}, Lkkkkkk/mnnmnn;->b04180418И0418И041804180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmnn;->b041A041AКК041AК041A041AКК:I

    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-static {v1}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
