.class public Lwhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labvq;


# instance fields
.field final synthetic a:Lwhv;


# direct methods
.method public constructor <init>(Lwhv;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lwhx;->a:Lwhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lwhx;->a:Lwhv;

    invoke-static {v0, p1}, Lwhv;->a(Lwhv;Lcom/ubercab/presidio/countrypicker/core/model/Country;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lwhx;->a:Lwhv;

    invoke-static {v0, p1}, Lwhv;->a(Lwhv;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
