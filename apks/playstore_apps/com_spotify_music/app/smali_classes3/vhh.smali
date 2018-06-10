.class public final Lvhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvhf;

.field private b:Z


# direct methods
.method public constructor <init>(Lvhf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvhh;->a:Lvhf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lvhh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lvhh;->b:Z

    .line 24
    iget-object v0, p0, Lvhh;->a:Lvhf;

    .line 1045
    iget-boolean v0, v0, Lvhf;->a:Z

    return v0
.end method
