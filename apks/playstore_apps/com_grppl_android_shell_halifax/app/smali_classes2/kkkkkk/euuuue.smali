.class public Lkkkkkk/euuuue;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/euuuue$ViewHolder;
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮ042E042EЮЮЮ:I = 0x25

# The value of this static final field might be set in the static constructor
.field private static final b042EЮ042E042E042EЮ042EЮЮЮ:Ljava/lang/String; = "\u0008z"

.field public static b042EЮ042EЮЮ042E042EЮЮЮ:I = 0x2

.field public static bЮ042E042EЮЮ042E042EЮЮЮ:I = 0x0

.field public static bЮЮ042EЮЮ042E042EЮЮЮ:I = 0x1


# instance fields
.field private final b042E042E042E042E042EЮ042EЮЮЮ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/eeeuue;",
            ">;"
        }
    .end annotation
.end field

.field private b042EЮЮЮЮ042E042EЮЮЮ:Z

.field private final bЮ042E042E042E042EЮ042EЮЮЮ:I

.field private final bЮ042EЮЮЮ042E042EЮЮЮ:Ljava/lang/String;

.field private bЮЮЮЮЮ042E042EЮЮЮ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/euuuue;->b042EЮ042E042E042EЮ042EЮЮЮ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x48

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v2, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/euuuue;->b042EЮ042E042E042EЮ042EЮЮЮ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkkkkkk/euuuue;->b042E042E042E042E042EЮ042EЮЮЮ:Ljava/util/List;

    iput-boolean v1, p0, Lkkkkkk/euuuue;->bЮЮЮЮЮ042E042EЮЮЮ:Z

    iput-boolean v1, p0, Lkkkkkk/euuuue;->b042EЮЮЮЮ042E042EЮЮЮ:Z

    iput-object p1, p0, Lkkkkkk/euuuue;->bЮ042EЮЮЮ042E042EЮЮЮ:Ljava/lang/String;

    iput p2, p0, Lkkkkkk/euuuue;->bЮ042E042E042E042EЮ042EЮЮЮ:I

    iput-boolean p3, p0, Lkkkkkk/euuuue;->b042EЮЮЮЮ042E042EЮЮЮ:Z

    return-void
.end method

.method public static b04100410ААААААА0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410АААААААА0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410ААААААА0410()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bАА0410АААААА0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bААА0410ААААА0410(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/euuuue;->b042EЮЮЮЮ042E042EЮЮЮ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mobile/ui/R$string;->accessibility_global_menu_beta:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkkkkkk/euuuue;->bЮ042EЮЮЮ042E042EЮЮЮ:Ljava/lang/String;

    aput-object v3, v1, v2

    sget v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v3, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v2

    sput v2, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    sget v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v1, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x61

    sput v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v0

    sput v0, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/euuuue;->bЮ042EЮЮЮ042E042EЮЮЮ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b041004100410АА0410041004100410А()I
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v1, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v0

    sget v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v2, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v1

    sput v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v1

    sput v1, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :cond_0
    sput v0, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lkkkkkk/euuuue;->bЮ042E042E042E042EЮ042EЮЮЮ:I

    return v0

    nop

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b041004100410АААААА0410(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    :try_start_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_global_menu_expanded:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkkkkkk/euuuue;->b0410А0410АААААА0410()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    sget v4, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v5, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v4

    sput v4, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v4

    sput v4, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :pswitch_0
    :try_start_2
    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/euuuue;->bААА0410ААААА0410(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "\u001f\u0012"

    const/16 v2, 0x48

    const/16 v3, 0x28

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04100410А0410ААААА0410()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v1, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v2, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/euuuue;->b04100410ААААААА0410()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v1

    sput v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    :try_start_2
    sput v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v0

    sput v0, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-boolean v0, p0, Lkkkkkk/euuuue;->b042EЮЮЮЮ042E042EЮЮЮ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b0410А0410АААААА0410()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/eeeuue;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v1, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/euuuue;->bАА0410АААААА0410()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v0

    sput v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v0

    sput v0, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/euuuue;->b042E042E042E042E042EЮ042EЮЮЮ:Ljava/util/List;

    return-object v0
.end method

.method public b0410АА0410ААААА0410()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkkkkkk/euuuue;->bЮ042EЮЮЮ042E042EЮЮЮ:Ljava/lang/String;

    sget v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v2, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    sget v3, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v4, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/euuuue;->b04100410ААААААА0410()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/euuuue;->bАА0410АААААА0410()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1d

    sput v3, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v3

    sput v3, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v1

    sput v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v1

    sput v1, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :cond_1
    return-object v0
.end method

.method public bА04100410АААААА0410(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_global_menu_collapsed:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkkkkkk/euuuue;->b0410А0410АААААА0410()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v3, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    :try_start_3
    sput v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v3, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v2

    sput v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    const/16 v2, 0x30

    sput v2, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :cond_1
    const/4 v2, 0x0

    :try_start_5
    invoke-direct {p0, p1}, Lkkkkkk/euuuue;->bААА0410ААААА0410(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v0, "SD"

    const/16 v2, 0x9d

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bА0410А0410А0410041004100410А()Lkkkkkk/uuuuee;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->b0410АААААААА0410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/euuuue;->b04100410ААААААА0410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :cond_0
    sget-object v0, Lkkkkkk/uuuuee;->TOGGLE_PARENT:Lkkkkkk/uuuuee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    sget v2, Lkkkkkk/euuuue;->bЮЮ042EЮЮ042E042EЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
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

.method public bА0410А0410ААААА0410()Z
    .locals 2

    iget-boolean v0, p0, Lkkkkkk/euuuue;->bЮЮЮЮЮ042E042EЮЮЮ:Z

    return v0
.end method

.method public bАА04100410ААААА0410(Z)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->b0410АААААААА0410()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v0

    sput v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->b0410АААААААА0410()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/euuuue;->b042EЮ042EЮЮ042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x16

    sput v0, Lkkkkkk/euuuue;->b042E042EЮЮЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/euuuue;->bА0410ААААААА0410()I

    move-result v0

    sput v0, Lkkkkkk/euuuue;->bЮ042E042EЮЮ042E042EЮЮЮ:I

    :pswitch_0
    :try_start_2
    iput-boolean p1, p0, Lkkkkkk/euuuue;->bЮЮЮЮЮ042E042EЮЮЮ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bААААААААА0410(Lkkkkkk/eeeuue;)V
    .locals 1

    iget-object v0, p0, Lkkkkkk/euuuue;->b042E042E042E042E042EЮ042EЮЮЮ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
