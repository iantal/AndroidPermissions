.class public final Loye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loyf;

.field final b:Loyd;


# direct methods
.method public constructor <init>(Loyf;Loyd;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Loye;->a:Loyf;

    .line 24
    iput-object p2, p0, Loye;->b:Loyd;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 48
    iget-object v0, p0, Loye;->b:Loyd;

    .line 1038
    new-instance v1, Lhqx;

    iget-object v2, v0, Loyd;->a:Ljava/lang/String;

    const-string v3, "dismiss"

    invoke-direct {v1, v2, v3}, Lhqx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loyd;->a(Lhqg;)V

    .line 49
    iget-object v0, p0, Loye;->a:Loyf;

    invoke-interface {v0}, Loyf;->Z()V

    return-void
.end method
