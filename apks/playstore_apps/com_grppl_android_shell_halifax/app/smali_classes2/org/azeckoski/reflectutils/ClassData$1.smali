.class Lorg/azeckoski/reflectutils/ClassData$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/azeckoski/reflectutils/ClassData;->getAllThings(Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b041B041BЛ041B041BЛ041BЛ041B:I = 0x11

.field public static b041BЛ041B041B041BЛ041BЛ041B:I = 0x1

.field public static bЛ041B041B041B041BЛ041BЛ041B:I = 0x2

.field public static bЛЛ041B041B041BЛ041BЛ041B:I


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/ClassData;

.field final synthetic val$field:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassData$1;->this$0:Lorg/azeckoski/reflectutils/ClassData;

    iput-object p2, p0, Lorg/azeckoski/reflectutils/ClassData$1;->val$field:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041B041B041B041B041BЛ041BЛ041B()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData$1;->val$field:Ljava/lang/reflect/Field;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget v0, Lorg/azeckoski/reflectutils/ClassData$1;->b041B041BЛ041B041BЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassData$1;->b041BЛ041B041B041BЛ041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData$1;->b041B041BЛ041B041BЛ041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData$1;->bЛ041B041B041B041BЛ041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData$1;->bЛЛ041B041B041BЛ041BЛ041B:I

    if-eq v0, v1, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/ClassData$1;->b041B041BЛ041B041BЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassData$1;->b041BЛ041B041B041BЛ041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData$1;->b041B041BЛ041B041BЛ041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData$1;->bЛ041B041B041B041BЛ041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData$1;->bЛЛ041B041B041BЛ041BЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$1;->b041B041B041B041B041BЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData$1;->b041B041BЛ041B041BЛ041BЛ041B:I

    const/16 v0, 0x29

    sput v0, Lorg/azeckoski/reflectutils/ClassData$1;->bЛЛ041B041B041BЛ041BЛ041B:I

    :cond_0
    const/16 v0, 0xe

    sput v0, Lorg/azeckoski/reflectutils/ClassData$1;->b041B041BЛ041B041BЛ041BЛ041B:I

    const/4 v0, 0x4

    sput v0, Lorg/azeckoski/reflectutils/ClassData$1;->bЛЛ041B041B041BЛ041BЛ041B:I

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
