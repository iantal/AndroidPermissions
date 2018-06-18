.class public Luuuuuu/xssssx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/xssssx;->bk006Bk006Bkkk006B006B006B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xssssx$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b006600660066f00660066ff0066:I = 0x0

.field public static b0066f0066f00660066ff0066:I = 0x1

.field public static bf00660066f00660066ff0066:I = 0x2

.field public static bff0066f00660066ff0066:I = 0x20


# instance fields
.field public final synthetic b00660066ff00660066ff0066:Luuuuuu/xssssx;


# direct methods
.method public constructor <init>(Luuuuuu/xssssx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/xssssx$1;->b00660066ff00660066ff0066:Luuuuuu/xssssx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006Bk006B006Bk006B006B()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bk006B006B006Bk006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bkkkk006B006B006Bk006B006B(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    sget v1, Luuuuuu/xssssx$1;->b0066f0066f00660066ff0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$1;->bf00660066f00660066ff0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xssssx$1;->bk006B006B006Bk006B006Bk006B006B()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    sget v1, Luuuuuu/xssssx$1;->b0066f0066f00660066ff0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$1;->bf00660066f00660066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$1;->b006600660066f00660066ff0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xssssx$1;->b006B006B006B006Bk006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/xssssx$1;->b006600660066f00660066ff0066:I

    :cond_0
    invoke-static {}, Luuuuuu/xssssx$1;->b006B006B006B006Bk006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/xssssx$1;->b0066f0066f00660066ff0066:I

    :cond_1
    iget-object v0, p0, Luuuuuu/xssssx$1;->b00660066ff00660066ff0066:Luuuuuu/xssssx;

    invoke-virtual {v0}, Luuuuuu/xssssx;->bkkk006Bkkk006B006B006B()V

    :cond_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    sget v1, Luuuuuu/xssssx$1;->b0066f0066f00660066ff0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$1;->bf00660066f00660066ff0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$1;->b006600660066f00660066ff0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    invoke-static {}, Luuuuuu/xssssx$1;->b006B006B006B006Bk006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$1;->b006600660066f00660066ff0066:I

    sget v0, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    sget v1, Luuuuuu/xssssx$1;->b0066f0066f00660066ff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$1;->bf00660066f00660066ff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssssx$1;->b006B006B006B006Bk006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$1;->bff0066f00660066ff0066:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/xssssx$1;->b006600660066f00660066ff0066:I

    :cond_0
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Luuuuuu/xssssx$1;->bkkkk006B006B006Bk006B006B(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
