.class public Lkkkkkk/pbbbbp$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/pbbbbp;->b041D041DН041D041D041D041D041D041DН(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pbbbbp$7"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/kpkppk;",
        ">;"
    }
.end annotation


# static fields
.field public static b0421042104210421С0421СС0421С:I = 0x1

.field public static b0421С04210421С0421СС0421С:I = 0x2f

.field public static bС042104210421С0421СС0421С:I = 0x0

.field public static bСССС04210421СС0421С:I = 0x2


# instance fields
.field public final synthetic b04210421С0421С0421СС0421С:Lkkkkkk/pbbbbp;

.field public final synthetic bСС04210421С0421СС0421С:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lkkkkkk/pbbbbp;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/pbbbbp$7;->b04210421С0421С0421СС0421С:Lkkkkkk/pbbbbp;

    iput-object p2, p0, Lkkkkkk/pbbbbp$7;->bСС04210421С0421СС0421С:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041DНН041DН041D041D041D041DН()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bН041DН041DН041D041D041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bННН041DН041D041D041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/pbbbbp$7;->b0421С04210421С0421СС0421С:I

    sget v1, Lkkkkkk/pbbbbp$7;->b0421042104210421С0421СС0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbbp$7;->bСССС04210421СС0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pbbbbp$7;->b041DНН041DН041D041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbbbbp$7;->b0421С04210421С0421СС0421С:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/pbbbbp$7;->bС042104210421С0421СС0421С:I

    :pswitch_0
    check-cast p1, Lkkkkkk/kpkppk;

    invoke-virtual {p0, p1}, Lkkkkkk/pbbbbp$7;->b041D041D041DНН041D041D041D041DН(Lkkkkkk/kpkppk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041D041D041DНН041D041D041D041DН(Lkkkkkk/kpkppk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/pbbbbp$7;->b04210421С0421С0421СС0421С:Lkkkkkk/pbbbbp;

    iget-object v1, p0, Lkkkkkk/pbbbbp$7;->bСС04210421С0421СС0421С:Landroid/webkit/WebView;

    invoke-static {v0, p1, v1}, Lkkkkkk/pbbbbp;->bНННН041D041D041D041D041DН(Lkkkkkk/pbbbbp;Lkkkkkk/kpkppk;Landroid/webkit/WebView;)V

    return-void
.end method
