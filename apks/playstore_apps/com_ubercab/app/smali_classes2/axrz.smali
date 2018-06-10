.class public abstract Laxrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxrt;


# instance fields
.field protected final a:Laxwl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Laxuz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Laxwm;->a(Ljava/lang/Class;)Laxwl;

    move-result-object v0

    iput-object v0, p0, Laxrz;->a:Laxwl;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Laxrz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Laxuz;)V
    .locals 0

    .line 61
    iput-object p1, p0, Laxrz;->d:Laxuz;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Laxrz;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Laxrz;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Laxrz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Laxrz;->e:Ljava/lang/String;

    return-void
.end method
