.class Lacqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacqr;


# instance fields
.field final synthetic a:Lacqf;


# direct methods
.method private constructor <init>(Lacqf;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lacqg;->a:Lacqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacqf;Lacqf$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lacqg;-><init>(Lacqf;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lacqg;->a:Lacqf;

    invoke-virtual {p1}, Lacqf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lacqk;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacqk;->a(Landroid/net/Uri;)V

    return-void
.end method
