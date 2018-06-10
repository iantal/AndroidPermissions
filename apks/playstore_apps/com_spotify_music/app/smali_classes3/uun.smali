.class public abstract Luun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Luun;
    .locals 1

    .line 36
    new-instance v0, Luum;

    invoke-direct {v0, p0}, Luum;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method public final b()Luuo;
    .locals 1

    .line 1118
    new-instance v0, Luup;

    invoke-direct {v0, p0}, Luup;-><init>(Luun;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Luun;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Luun;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
