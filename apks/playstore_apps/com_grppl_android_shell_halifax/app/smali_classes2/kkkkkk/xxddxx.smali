.class public Lkkkkkk/xxddxx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/xxddxx$ddxdxx;
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪ042AЪЪ:I = 0x1

.field public static b042AЪЪ042AЪЪ042AЪЪ:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lkkkkkk/xxddxx$ddxdxx;",
            ">;"
        }
    .end annotation
.end field

.field public static bЪ042AЪ042AЪЪ042AЪЪ:I = 0x10

.field public static bЪЪ042A042AЪЪ042AЪЪ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lkkkkkk/xxddxx;->b042AЪЪ042AЪЪ042AЪЪ:Ljava/util/HashSet;

    return-void
.end method

.method public static b043804380438и0438иииии()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lkkkkkk/xxddxx$ddxdxx;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/xxddxx;->bЪ042AЪ042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/xxddxx;->b042A042AЪ042AЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxddxx;->bЪЪ042A042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxddxx;->bи04380438и0438иииии()I

    move-result v0

    sput v0, Lkkkkkk/xxddxx;->bЪ042AЪ042AЪЪ042AЪЪ:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/xxddxx;->b042A042AЪ042AЪЪ042AЪЪ:I

    :pswitch_0
    sget-object v0, Lkkkkkk/xxddxx;->b042AЪЪ042AЪЪ042AЪЪ:Ljava/util/HashSet;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0438и0438и0438иииии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bи04380438и0438иииии()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method
