.class public Lber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauu;)Lauw;
    .locals 4

    .line 22
    new-instance v0, Lavc;

    .line 23
    invoke-virtual {p1}, Lauu;->a()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lauu;->c()Lawk;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lauu;->b()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lauu;->h()Latz;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lavc;-><init>(ILawk;Ljava/lang/String;Latz;)V

    return-object v0
.end method
