.class Lamcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamct;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamcp;)Lajwa;
    .locals 2

    .line 13
    new-instance v0, Lajwa;

    invoke-virtual {p1}, Lamcp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lamcp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lajwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
