.class public Lsom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwl;


# instance fields
.field private final a:I

.field private final b:Lson;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lson;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lsom;->a:I

    .line 17
    iput-object p2, p0, Lsom;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lsom;->b:Lson;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lsom;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lsom;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 28
    iget-object v0, p0, Lsom;->b:Lson;

    invoke-interface {v0}, Lson;->onClick()V

    return-void
.end method
