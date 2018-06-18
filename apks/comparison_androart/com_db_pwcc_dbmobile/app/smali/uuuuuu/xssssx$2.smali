.class public Luuuuuu/xssssx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/xssssx;->bk006Bk006Bkkk006B006B006B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xssssx$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b00660066f006600660066ff0066:I = 0x2

.field public static b0066ff006600660066ff0066:I = 0x1e

.field public static bf0066f006600660066ff0066:I = 0x1

.field public static bff0066006600660066ff0066:I


# instance fields
.field public final synthetic bfff006600660066ff0066:Luuuuuu/xssssx;


# direct methods
.method public constructor <init>(Luuuuuu/xssssx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/xssssx$2;->bfff006600660066ff0066:Luuuuuu/xssssx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bkkk006B006B006Bk006B006B()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public bk006Bkk006B006B006Bk006B006B()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Luuuuuu/xssssx$2;->b0066ff006600660066ff0066:I

    sget v1, Luuuuuu/xssssx$2;->bf0066f006600660066ff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$2;->b00660066f006600660066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Luuuuuu/xssssx$2;->b0066ff006600660066ff0066:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/xssssx$2;->bf0066f006600660066ff0066:I

    sget v0, Luuuuuu/xssssx$2;->b0066ff006600660066ff0066:I

    sget v1, Luuuuuu/xssssx$2;->bf0066f006600660066ff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$2;->b00660066f006600660066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x61

    sput v0, Luuuuuu/xssssx$2;->b0066ff006600660066ff0066:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/xssssx$2;->bf0066f006600660066ff0066:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/xssssx$2;->bfff006600660066ff0066:Luuuuuu/xssssx;

    invoke-static {v0}, Luuuuuu/xssssx;->b006Bk006B006B006B006B006Bk006B006B(Luuuuuu/xssssx;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Luuuuuu/xssssx$2;->bk006Bkk006B006B006Bk006B006B()Ljava/lang/Boolean;

    move-result-object v0

    sget v1, Luuuuuu/xssssx$2;->b0066ff006600660066ff0066:I

    sget v2, Luuuuuu/xssssx$2;->bf0066f006600660066ff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$2;->b0066ff006600660066ff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$2;->b00660066f006600660066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$2;->bff0066006600660066ff0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xssssx$2;->b006Bkkk006B006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx$2;->b0066ff006600660066ff0066:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/xssssx$2;->bff0066006600660066ff0066:I

    invoke-static {}, Luuuuuu/xssssx$2;->b006Bkkk006B006B006Bk006B006B()I

    move-result v1

    sget v2, Luuuuuu/xssssx$2;->bf0066f006600660066ff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$2;->b00660066f006600660066ff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Luuuuuu/xssssx$2;->b0066ff006600660066ff0066:I

    const/4 v1, 0x1

    sput v1, Luuuuuu/xssssx$2;->bff0066006600660066ff0066:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
