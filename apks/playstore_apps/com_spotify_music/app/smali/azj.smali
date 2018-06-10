.class final Lazj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbau;


# instance fields
.field private synthetic a:Laza;


# direct methods
.method private constructor <init>(Laza;)V
    .locals 0

    .line 1659
    iput-object p1, p0, Lazj;->a:Laza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laza;B)V
    .locals 0

    .line 1659
    invoke-direct {p0, p1}, Lazj;-><init>(Laza;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1663
    iget-object v0, p0, Lazj;->a:Laza;

    invoke-virtual {v0}, Laza;->c()Z

    move-result v0

    return v0
.end method
