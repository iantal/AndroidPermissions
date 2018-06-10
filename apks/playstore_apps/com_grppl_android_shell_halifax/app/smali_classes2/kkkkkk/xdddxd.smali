.class public final Lkkkkkk/xdddxd;
.super Ljava/lang/Object;


# static fields
.field public static b044B044B044B044Bыы044B044B044B:I = 0x0

.field public static final b044B044Bы044Bыы044B044B044B:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final b044Bы044B044Bыы044B044B044B:Ljava/lang/String; = ">:><?>A"

# The value of this static final field might be set in the static constructor
.field public static final b044Bыы044Bыы044B044B044B:Ljava/lang/String; = "XXTfW"

.field public static b044Bыыы044Bы044B044B044B:I = 0x2

.field public static bы044B044B044Bыы044B044B044B:I = 0x14

.field public static final bы044Bы044Bыы044B044B044B:Z

.field public static final bыы044B044Bыы044B044B044B:I = 0x7918

# The value of this static final field might be set in the static constructor
.field public static final bыыы044Bыы044B044B044B:Ljava/lang/String; = "[hg)hftdpftvss4pvo|l"

.field public static bыыыы044Bы044B044B044B:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    sget v0, Lkkkkkk/xdddxd;->bы044B044B044Bыы044B044B044B:I

    sget v1, Lkkkkkk/xdddxd;->bыыыы044Bы044B044B044B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xdddxd;->bы044B044B044Bыы044B044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xdddxd;->b044Bыыы044Bы044B044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xdddxd;->b044B044B044B044Bыы044B044B044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xdddxd;->bххх0445044504450445х04450445()I

    move-result v0

    sput v0, Lkkkkkk/xdddxd;->bы044B044B044Bыы044B044B044B:I

    invoke-static {}, Lkkkkkk/xdddxd;->bххх0445044504450445х04450445()I

    move-result v0

    sput v0, Lkkkkkk/xdddxd;->b044B044B044B044Bыы044B044B044B:I

    :cond_0
    sget-object v0, Lkkkkkk/xdddxd;->bыыы044Bыы044B044B044B:Ljava/lang/String;

    const/16 v1, 0xf1

    const/16 v2, 0xf9

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/xdddxd;->bыыы044Bыы044B044B044B:Ljava/lang/String;

    sget-object v0, Lkkkkkk/xdddxd;->b044Bыы044Bыы044B044B044B:Ljava/lang/String;

    const/16 v1, 0xbf

    const/16 v2, 0xca

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/xdddxd;->b044Bыы044Bыы044B044B044B:Ljava/lang/String;

    sget-object v0, Lkkkkkk/xdddxd;->b044Bы044B044Bыы044B044B044B:Ljava/lang/String;

    const/16 v1, 0xad

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/xdddxd;->b044Bы044B044Bыы044B044B044B:Ljava/lang/String;

    const-string v0, "DCG8"

    const/16 v1, 0x4f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkkkkkk/xdddxd;->bы044Bы044Bыы044B044B044B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bххх0445044504450445х04450445()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method
