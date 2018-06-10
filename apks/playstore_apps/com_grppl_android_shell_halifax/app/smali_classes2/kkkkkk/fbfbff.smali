.class public Lkkkkkk/fbfbff;
.super Lkkkkkk/bffbff;


# static fields
.field public static b042E042EЮ042E042EЮЮ042E042E:I = 0x0

.field public static b042EЮ042E042E042EЮЮ042E042E:I = 0x2

.field public static bЮ042EЮ042E042EЮЮ042E042E:I = 0x7

.field public static bЮЮ042E042E042EЮЮ042E042E:I = 0x1


# instance fields
.field private final b042EЮЮ042E042EЮЮ042E042E:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/bffbff;-><init>()V

    iput-object p1, p0, Lkkkkkk/fbfbff;->b042EЮЮ042E042EЮЮ042E042E:Ljava/util/UUID;

    return-void
.end method

.method public static b0412В04120412ВВВВВ0412()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public bВ041204120412ВВВВВ0412()Ljava/util/UUID;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fbfbff;->b042EЮЮ042E042EЮЮ042E042E:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
