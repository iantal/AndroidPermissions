.class public Luuuuuu/pqqpqq$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/pqqpqq;->b006B006Bk006B006Bkk006Bkk(Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pqqpqq$2"
.end annotation


# static fields
.field public static b006E006E006Ennn006Enn:I = 0x1

.field public static bn006E006Ennn006Enn:I = 0x8

.field public static bnnn006Enn006Enn:I = 0x2


# instance fields
.field public final synthetic b006En006Ennn006Enn:Luuuuuu/pqqpqq;


# direct methods
.method public constructor <init>(Luuuuuu/pqqpqq;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/pqqpqq$2;->b006En006Ennn006Enn:Luuuuuu/pqqpqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bkkk006B006Bkk006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget v0, Luuuuuu/pqqpqq$2;->bn006E006Ennn006Enn:I

    sget v1, Luuuuuu/pqqpqq$2;->b006E006E006Ennn006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq$2;->bnnn006Enn006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/pqqpqq$2;->bn006E006Ennn006Enn:I

    sget v1, Luuuuuu/pqqpqq$2;->b006E006E006Ennn006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq$2;->bn006E006Ennn006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq$2;->bnnn006Enn006Enn:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqqpqq$2;->bkkk006B006Bkk006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Luuuuuu/pqqpqq$2;->bn006E006Ennn006Enn:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/pqqpqq$2;->b006E006E006Ennn006Enn:I

    :cond_0
    const/16 v0, 0x23

    sput v0, Luuuuuu/pqqpqq$2;->bn006E006Ennn006Enn:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/pqqpqq$2;->b006E006E006Ennn006Enn:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
