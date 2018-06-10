.class Lwut;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;",
        "Lwun;",
        "Lwui;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;Lwun;Lwui;Lqvl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 21
    iput-object p4, p0, Lwut;->a:Lqvl;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTgyhbzIzDYNBZaLn8rBl6comG5F2FQ5iiTFjv15hMSg4SEjzW1oPoOO2nkVo32qmJG4s5LvQaEhno+vPehDo5Xw="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x51353ceca8af719dL    # 1.6116552728767795E83

    const-wide v6, -0x798cadf5d99cf52bL

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::IJtMTlIhVlSld4Cr5POWjKm3cE47HsrwcEMHmEEZahzgDZ2a1gFVylEYI47OXynG"

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lwut;->a:Lqvl;

    invoke-virtual {p0}, Lwut;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->n(Landroid/view/View;)V

    .line 27
    invoke-super {p0}, Lhhp;->f()V

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTgyhbzIzDYNBZaLn8rBl6comG5F2FQ5iiTFjv15hMSg4SEjzW1oPoOO2nkVo32qmJG4s5LvQaEhno+vPehDo5Xw="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x51353ceca8af719dL    # 1.6116552728767795E83

    const-wide v6, -0x798cadf5d99cf52bL

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::IJtMTlIhVlSld4Cr5POWjKm3cE47HsrwcEMHmEEZahzgDZ2a1gFVylEYI47OXynG"

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 33
    iget-object v1, p0, Lwut;->a:Lqvl;

    invoke-virtual {p0}, Lwut;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
