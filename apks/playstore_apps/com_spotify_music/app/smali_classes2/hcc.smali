.class public final Lhcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Luun;

.field final c:Lgab;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Luun;Lgab;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lhcc;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lhcc;->b:Luun;

    .line 48
    iput-object p3, p0, Lhcc;->c:Lgab;

    .line 49
    iput-boolean p4, p0, Lhcc;->d:Z

    .line 51
    invoke-static {p3}, Luof;->a(Lgab;)Z

    move-result p1

    iput-boolean p1, p0, Lhcc;->e:Z

    return-void
.end method
