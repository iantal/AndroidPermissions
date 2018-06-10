.class Lacui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyq;


# instance fields
.field final synthetic a:Lacuh;


# direct methods
.method private constructor <init>(Lacuh;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lacui;->a:Lacuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacuh;Lacuh$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lacui;-><init>(Lacuh;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lacui;->a:Lacuh;

    invoke-virtual {p1}, Lacuh;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lacum;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacum;->a(Landroid/net/Uri;)V

    return-void
.end method
