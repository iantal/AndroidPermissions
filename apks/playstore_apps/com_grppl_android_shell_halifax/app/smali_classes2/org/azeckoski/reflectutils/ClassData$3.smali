.class Lorg/azeckoski/reflectutils/ClassData$3;
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
.field public static b041B041BЛЛЛ041B041BЛ041B:I = 0x41

.field public static b041BЛ041BЛЛ041B041BЛ041B:I = 0x2

.field public static bЛЛ041BЛЛ041B041BЛ041B:I = 0x1


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/ClassData;

.field final synthetic val$constructor:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassData$3;->this$0:Lorg/azeckoski/reflectutils/ClassData;

    iput-object p2, p0, Lorg/azeckoski/reflectutils/ClassData$3;->val$constructor:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData$3;->val$constructor:Ljava/lang/reflect/Constructor;

    sget v1, Lorg/azeckoski/reflectutils/ClassData$3;->b041B041BЛЛЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassData$3;->bЛЛ041BЛЛ041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassData$3;->b041BЛ041BЛЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v3, Lorg/azeckoski/reflectutils/ClassData$3;->b041B041BЛЛЛ041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassData$3;->b041B041BЛЛЛ041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassData$3;->bЛЛ041BЛЛ041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassData$3;->b041BЛ041BЛЛ041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x58

    sput v1, Lorg/azeckoski/reflectutils/ClassData$3;->b041B041BЛЛЛ041B041BЛ041B:I

    const/16 v1, 0x20

    sput v1, Lorg/azeckoski/reflectutils/ClassData$3;->bЛЛ041BЛЛ041B041BЛ041B:I

    :pswitch_2
    const/16 v1, 0x4b

    sput v1, Lorg/azeckoski/reflectutils/ClassData$3;->bЛЛ041BЛЛ041B041BЛ041B:I

    :pswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
