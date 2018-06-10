.class final Loxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lowt;

.field final b:Ljava/lang/String;

.field c:Lzha;


# direct methods
.method constructor <init>(Lowt;Luun;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Loxh;->a:Lowt;

    .line 33
    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loxh;->b:Ljava/lang/String;

    return-void
.end method
