.class public Lavuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lavtr;Lavtu;Landroid/view/ViewGroup;)Lavtw;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lavuy;->b(Lavtr;Lavtu;Landroid/view/ViewGroup;)Lavvc;

    move-result-object p1

    return-object p1
.end method

.method public b(Lavtr;Lavtu;Landroid/view/ViewGroup;)Lavvc;
    .locals 1

    .line 17
    new-instance v0, Lavud;

    invoke-direct {v0, p2}, Lavud;-><init>(Lavtu;)V

    invoke-virtual {v0, p3, p1}, Lavud;->a(Landroid/view/ViewGroup;Lavtr;)Lavvc;

    move-result-object p1

    return-object p1
.end method
