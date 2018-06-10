.class public Lkkkkkk/fffbff;
.super Lkkkkkk/bffbff;


# static fields
.field public static b042E042E042E042E042EЮЮ042E042E:I = 0x4d

.field public static b042EЮЮЮЮ042EЮ042E042E:I = 0x1

.field public static bЮ042EЮЮЮ042EЮ042E042E:I = 0x2

.field public static bЮЮЮЮЮ042EЮ042E042E:I


# instance fields
.field private final bЮ042E042E042E042EЮЮ042E042E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/bffbff;-><init>()V

    iput-object p1, p0, Lkkkkkk/fffbff;->bЮ042E042E042E042EЮЮ042E042E:Ljava/lang/String;

    return-void
.end method

.method public static b0412041204120412ВВВВВ0412()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public bВВВВ0412ВВВВ0412()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/fffbff;->b042E042E042E042E042EЮЮ042E042E:I

    sget v1, Lkkkkkk/fffbff;->b042EЮЮЮЮ042EЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbff;->b042E042E042E042E042EЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbff;->bЮ042EЮЮЮ042EЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbff;->bЮЮЮЮЮ042EЮ042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fffbff;->b0412041204120412ВВВВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/fffbff;->b042E042E042E042E042EЮЮ042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x38

    :try_start_1
    sput v0, Lkkkkkk/fffbff;->bЮЮЮЮЮ042EЮ042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/fffbff;->b042E042E042E042E042EЮЮ042E042E:I

    sget v1, Lkkkkkk/fffbff;->b042EЮЮЮЮ042EЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbff;->b042E042E042E042E042EЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbff;->bЮ042EЮЮЮ042EЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbff;->bЮЮЮЮЮ042EЮ042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fffbff;->b0412041204120412ВВВВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/fffbff;->b042E042E042E042E042EЮЮ042E042E:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/fffbff;->bЮЮЮЮЮ042EЮ042E042E:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/fffbff;->bЮ042E042E042E042EЮЮ042E042E:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
