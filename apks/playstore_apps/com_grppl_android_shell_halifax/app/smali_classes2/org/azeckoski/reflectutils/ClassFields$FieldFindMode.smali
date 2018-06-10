.class public final enum Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/ClassFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldFindMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

.field public static final enum FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

.field public static final enum HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

.field public static final enum PROPERTY:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    const-string v1, "XhP_UO"

    const/16 v2, 0xf6

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    const-string v1, "!#\u001e$\u001b"

    const/16 v2, 0x61

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    const-string v1, "\u0011\u0012\u000e\u000e\u0002\u000e\u000f\u0013"

    const/16 v2, 0xbe

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->PROPERTY:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->bЛ041B041B041BЛЛЛ041B041B()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->b041B041B041B041BЛЛЛ041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->bЛЛЛЛ041BЛЛ041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->PROPERTY:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    aput-object v2, v0, v1

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->$VALUES:[Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->bЛ041B041B041BЛЛЛ041B041B()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->b041B041B041B041BЛЛЛ041B041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->bЛЛЛЛ041BЛЛ041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

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
        :pswitch_1
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

.method public static b041B041B041B041BЛЛЛ041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041B041BЛЛ041BЛЛ041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛ041B041B041BЛЛЛ041B041B()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bЛЛЛЛ041BЛЛ041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->bЛ041B041B041BЛЛЛ041B041B()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->b041B041B041B041BЛЛЛ041B041B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->bЛ041B041B041BЛЛЛ041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->bЛЛЛЛ041BЛЛ041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->b041B041BЛЛ041BЛЛ041B041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

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
.end method

.method public static values()[Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    .locals 3

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->$VALUES:[Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->bЛ041B041B041BЛЛЛ041B041B()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->b041B041B041B041BЛЛЛ041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->bЛЛЛЛ041BЛЛ041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, [Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
