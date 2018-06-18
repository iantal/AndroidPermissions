.class public Luuuuuu/gygyyy$yygyyy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/gygyyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gygyyy$yygyyy"
.end annotation


# static fields
.field public static b006B006Bkkk006B006B006Bk:I = 0x1

.field public static b006Bkkkk006B006B006Bk:I = 0x49

.field public static bk006Bkkk006B006B006Bk:I = 0x0

.field public static bkk006Bkk006B006B006Bk:I = 0x2


# instance fields
.field private final b006B006B006B006B006Bk006B006Bk:Luuuuuu/ololol;

.field public final synthetic bkkkkk006B006B006Bk:Luuuuuu/gygyyy;


# direct methods
.method public constructor <init>(Luuuuuu/gygyyy;Luuuuuu/ololol;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/gygyyy$yygyyy;->bkkkkk006B006B006Bk:Luuuuuu/gygyyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luuuuuu/gygyyy$yygyyy;->b006B006B006B006B006Bk006B006Bk:Luuuuuu/ololol;

    return-void
.end method

.method public static b0070p00700070pp0070p0070p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bp007000700070pp0070p0070p()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 5

    iget-object v0, p0, Luuuuuu/gygyyy$yygyyy;->b006B006B006B006B006Bk006B006Bk:Luuuuuu/ololol;

    invoke-virtual {v0}, Luuuuuu/ololol;->b0070007000700070p0070pp00700070()Luuuuuu/loolol;

    move-result-object v0

    sget v1, Luuuuuu/gygyyy$yygyyy;->b006Bkkkk006B006B006Bk:I

    sget v2, Luuuuuu/gygyyy$yygyyy;->b006B006Bkkk006B006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyy$yygyyy;->b006Bkkkk006B006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyy$yygyyy;->bkk006Bkk006B006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gygyyy$yygyyy;->bk006Bkkk006B006B006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gygyyy$yygyyy;->bp007000700070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gygyyy$yygyyy;->b006Bkkkk006B006B006Bk:I

    invoke-static {}, Luuuuuu/gygyyy$yygyyy;->bp007000700070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gygyyy$yygyyy;->bk006Bkkk006B006B006Bk:I

    :cond_0
    iget-object v1, p0, Luuuuuu/gygyyy$yygyyy;->bkkkkk006B006B006Bk:Luuuuuu/gygyyy;

    iget-object v2, p0, Luuuuuu/gygyyy$yygyyy;->b006B006B006B006B006Bk006B006Bk:Luuuuuu/ololol;

    sget v3, Luuuuuu/gygyyy$yygyyy;->b006Bkkkk006B006B006Bk:I

    sget v4, Luuuuuu/gygyyy$yygyyy;->b006B006Bkkk006B006B006Bk:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/gygyyy$yygyyy;->b006Bkkkk006B006B006Bk:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gygyyy$yygyyy;->bkk006Bkk006B006B006Bk:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/gygyyy$yygyyy;->b0070p00700070pp0070p0070p()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/gygyyy$yygyyy;->bp007000700070pp0070p0070p()I

    move-result v3

    sput v3, Luuuuuu/gygyyy$yygyyy;->b006Bkkkk006B006B006Bk:I

    const/16 v3, 0x56

    sput v3, Luuuuuu/gygyyy$yygyyy;->bk006Bkkk006B006B006Bk:I

    :cond_1
    invoke-static {v1, p1, v2}, Luuuuuu/gygyyy;->bp00700070p0070p0070p0070p(Luuuuuu/gygyyy;Lcom/android/volley/VolleyError;Luuuuuu/ololol;)Luuuuuu/ooolol;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/loolol;->bp0070007000700070ppp00700070(Luuuuuu/ooolol;)V

    return-void
.end method
