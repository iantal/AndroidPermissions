.class public final enum Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/ClassFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldsFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

.field public static final enum ALL:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

.field public static final enum COMPLETE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

.field public static final enum READABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

.field public static final enum SERIALIZABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

.field public static final enum WRITEABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const-string v1, "\u000e\u001b\u001a\u001e\u001b\u0015%\u0017"

    const/16 v2, 0x50

    const/16 v3, 0xf8

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->COMPLETE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const-string v1, ">2/313>8"

    const/16 v2, 0x75

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->READABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const-string v1, "93)3#\u001e\u001e\'\u001f"

    const/16 v2, 0x1e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->WRITEABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const-string v1, "\u001c\r\u0019\u000f\u0006\u0010\u000c\u001c\u0002\u0002\u000b\u0003"

    const/16 v2, 0xe6

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->SERIALIZABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041BЛ041BЛ041BЛЛ041B041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛ041B041BЛ041BЛЛ041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const-string v1, "BNO"

    const/16 v2, 0x3b

    const/16 v3, 0x3a

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041BЛ041BЛ041BЛЛ041B041B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛ041B041BЛ041BЛЛ041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041B041B041BЛ041BЛЛ041B041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->ALL:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->COMPLETE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    aput-object v1, v0, v8

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->READABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    aput-object v1, v0, v4

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->WRITEABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    aput-object v1, v0, v5

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->SERIALIZABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    aput-object v1, v0, v6

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->ALL:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    aput-object v1, v0, v7

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->$VALUES:[Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    return-void

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

.method public static b041B041B041BЛ041BЛЛ041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041BЛ041BЛ041BЛЛ041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛ041B041BЛ041BЛЛ041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛЛ041BЛ041BЛЛ041B041B()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041BЛ041BЛ041BЛЛ041B041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛ041B041BЛ041BЛЛ041B041B()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041BЛ041BЛ041BЛЛ041B041B()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛ041B041BЛ041BЛЛ041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041B041B041BЛ041BЛЛ041B041B()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    const-class v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041BЛ041BЛ041BЛЛ041B041B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛ041B041BЛ041BЛЛ041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041B041B041BЛ041BЛЛ041B041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->$VALUES:[Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, [Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041BЛ041BЛ041BЛЛ041B041B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛЛ041BЛ041BЛЛ041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->bЛ041B041BЛ041BЛЛ041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->b041B041B041BЛ041BЛЛ041B041B()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    check-cast v0, [Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
