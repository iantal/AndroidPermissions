.class Ljch;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Ljcc;",
        "Ljbt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lhgd;


# direct methods
.method constructor <init>(Ljcc;Ljbt;Lhgd;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    const/16 p1, 0x1463

    .line 9
    iput p1, p0, Ljch;->a:I

    .line 17
    iput-object p3, p0, Ljch;->b:Lhgd;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjWJgUlOHNnWrh6diUNKvZLNvRx0KKAbfybJPhR0CgrIVIUAc0gBXh93DiIph+BNDIyZW/zS12EbX7Ieq8RfqWbI="

    const-string v3, "enc::37sEHlGdihR8WkgiQ6iHrt5hS4hEge0guHLS3LwR9Qtu3Y5DSiTnO3890lNhtJs8"

    const-wide v4, -0x23c721b8209f563cL    # -1.8075231954892094E136

    const-wide v6, 0x7294348efcb7b708L    # 8.622673756018737E243

    const-wide v8, 0x7f2c3d13b51cd96cL    # 3.873009104278846E304

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::yEj2LBIV+jd4Y7aqVUXwDxoygt4F21S8/sWLYj2dOCg="

    const/16 v14, 0x15

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 21
    iget-object v2, v0, Ljch;->b:Lhgd;

    const/16 v3, 0x1463

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
