.class public Lsoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwl;


# instance fields
.field private final a:I

.field private final b:Lsop;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lsop;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lsoo;->a:I

    .line 17
    iput-object p2, p0, Lsoo;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lsoo;->b:Lsop;

    .line 19
    iput-object p3, p0, Lsoo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lsoo;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lsoo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lsoo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 29
    iget-object v0, p0, Lsoo;->b:Lsop;

    invoke-interface {v0}, Lsop;->onClick()V

    return-void
.end method
