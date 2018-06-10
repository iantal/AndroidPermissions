.class public Lozg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lozg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lozg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lozg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
