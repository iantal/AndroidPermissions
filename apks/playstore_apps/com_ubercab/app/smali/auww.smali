.class public Lauww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauzp;)Lauwv;
    .locals 2

    .line 18
    new-instance v0, Lauwu;

    invoke-static {}, Lcom/squareup/duktape/Duktape;->a()Lcom/squareup/duktape/Duktape;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lauwu;-><init>(Lcom/squareup/duktape/Duktape;Lauzp;)V

    return-object v0
.end method
