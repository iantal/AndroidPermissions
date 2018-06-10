.class public abstract enum Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
.super Ljava/lang/Enum;

# interfaces
.implements Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "PutStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;",
        ">;",
        "Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Strategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

.field public static final enum PUT:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

.field public static final enum PUT_IF_ABSENT:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

.field public static final enum REPLACE:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$1;

    const-string v1, "\u0006\n\u0008"

    const/16 v2, 0xba

    const/16 v3, 0xf

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->PUT:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕ0415ЕЕЕ0415ЕЕЕ()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->b04150415ЕЕЕ0415ЕЕЕ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕЕ0415ЕЕ0415ЕЕЕ()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;

    const-string v1, "M?ID89:"

    const/16 v2, 0xc1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$2;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->REPLACE:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    new-instance v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;

    const-string v1, "DJJVA?Y<>PCMT"

    const/16 v2, 0xa6

    const/16 v3, 0xcb

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->PUT_IF_ABSENT:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->PUT:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->REPLACE:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕ0415ЕЕЕ0415ЕЕЕ()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->b04150415ЕЕЕ0415ЕЕЕ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕ0415ЕЕЕ0415ЕЕЕ()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕЕ0415ЕЕ0415ЕЕЕ()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->b0415Е0415ЕЕ0415ЕЕЕ()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_5
    sget-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->PUT_IF_ABSENT:Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    aput-object v2, v0, v1

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->$VALUES:[Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/azeckoski/reflectutils/refmap/ReferenceMap$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b04150415ЕЕЕ0415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0415Е0415ЕЕ0415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЕ0415ЕЕЕ0415ЕЕЕ()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bЕЕ0415ЕЕ0415ЕЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
    .locals 3

    const-class v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕ0415ЕЕЕ0415ЕЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->b04150415ЕЕЕ0415ЕЕЕ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕ0415ЕЕЕ0415ЕЕЕ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕЕ0415ЕЕ0415ЕЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->b0415Е0415ЕЕ0415ЕЕЕ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕ0415ЕЕЕ0415ЕЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->b04150415ЕЕЕ0415ЕЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕЕ0415ЕЕ0415ЕЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
    .locals 3

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->$VALUES:[Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕ0415ЕЕЕ0415ЕЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->b04150415ЕЕЕ0415ЕЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕЕ0415ЕЕ0415ЕЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, [Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕ0415ЕЕЕ0415ЕЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->b04150415ЕЕЕ0415ЕЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$PutStrategy;->bЕЕ0415ЕЕ0415ЕЕЕ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
