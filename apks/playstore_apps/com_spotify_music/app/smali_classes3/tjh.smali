.class final Ltjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhw<",
        "Ltmi;",
        "Ltmi;",
        "Ltmi;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 14
    check-cast p1, Ltmi;

    check-cast p2, Ltmi;

    check-cast p3, Ltmi;

    .line 1066
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    iget-object v0, p1, Ltmi;->a:Ltmh;

    .line 3036
    iget-object v0, v0, Ltmh;->b:Ljava/lang/String;

    .line 3049
    iget-object p2, p2, Ltmi;->a:Ltmh;

    .line 4036
    iget-object p2, p2, Ltmh;->b:Ljava/lang/String;

    .line 4049
    iget-object v1, p3, Ltmi;->a:Ltmh;

    .line 5036
    iget-object v1, v1, Ltmh;->b:Ljava/lang/String;

    .line 1075
    invoke-static {v0}, Ltmk;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {p2}, Ltmk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ltmk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5054
    :cond_0
    iget-object p1, p1, Ltmi;->b:Lizt;

    .line 1079
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    .line 6054
    iget-object p3, p3, Ltmi;->b:Lizt;

    .line 1080
    invoke-virtual {p3}, Lizt;->i()Z

    move-result p3

    if-ne p3, p1, :cond_4

    .line 1088
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1093
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1095
    :cond_2
    invoke-static {p2}, Ltmk;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1096
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 1100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    .line 1022
    :cond_5
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
