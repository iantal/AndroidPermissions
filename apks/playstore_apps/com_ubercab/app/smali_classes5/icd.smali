.class public abstract Licd;
.super Liea;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lidx;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liea;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lidx<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Liea;-><init>()V

    .line 37
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Licd;->a:Lglu;

    return-void
.end method

.method public static a(Ljava/lang/String;)Licd;
    .locals 1

    .line 45
    new-instance v0, Lifr;

    invoke-direct {v0}, Lifr;-><init>()V

    invoke-virtual {v0, p0}, Lifr;->b(Ljava/lang/String;)Licd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(Z)Licd;
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Licd;->b(Z)Licd;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Licd;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public abstract a()Z
.end method

.method abstract b(Ljava/lang/String;)Licd;
.end method

.method abstract b(Z)Licd;
.end method

.method public abstract b()Z
.end method

.method public c()Lieb;
    .locals 1

    .line 104
    sget-object v0, Lieb;->a:Lieb;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Licd;->h()Licc;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 88
    invoke-virtual {p0}, Licd;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Licd;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public h()Licc;
    .locals 1

    .line 109
    new-instance v0, Licc;

    invoke-direct {v0}, Licc;-><init>()V

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Licd;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 97
    invoke-virtual {p0, p2}, Licd;->a(Z)Licd;

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Licd;->b(Z)Licd;

    .line 99
    iget-object p1, p0, Licd;->a:Lglu;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
