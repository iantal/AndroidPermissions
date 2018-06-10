.class final Lnse;
.super Lkew;
.source "SourceFile"


# instance fields
.field private a:Lkgd;

.field private synthetic b:Lnsb;


# direct methods
.method private constructor <init>(Lnsb;)V
    .locals 0

    .line 33139
    iput-object p1, p0, Lnse;->b:Lnsb;

    invoke-direct {p0}, Lkew;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnsb;B)V
    .locals 0

    .line 33139
    invoke-direct {p0, p1}, Lnse;-><init>(Lnsb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 34144
    iget-object v0, p0, Lnse;->a:Lkgd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkgd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lnsf;

    iget-object v1, p0, Lnse;->b:Lnsb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnsf;-><init>(Lnsb;Lnse;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33139
    check-cast p1, Lkgd;

    .line 34149
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgd;

    iput-object p1, p0, Lnse;->a:Lkgd;

    return-void
.end method
