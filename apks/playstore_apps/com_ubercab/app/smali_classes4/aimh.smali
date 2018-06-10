.class public Laimh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Laimi;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "\\|"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 21
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 22
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 23
    aget-object p0, p0, v1

    .line 24
    new-instance v1, Laimi;

    invoke-direct {v1, v0, p0}, Laimi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_0
    new-instance p0, Laimi;

    const-string v0, "---"

    const-string v1, "---"

    invoke-direct {p0, v0, v1}, Laimi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
