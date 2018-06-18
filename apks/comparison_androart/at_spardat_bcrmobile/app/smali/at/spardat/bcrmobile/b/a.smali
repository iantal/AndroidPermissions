.class public final Lat/spardat/bcrmobile/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/CharSequence;

.field public static final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lat/spardat/bcrmobile/b/a;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lat/spardat/bcrmobile/b/a;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lat/spardat/bcrmobile/b/a;->c:Ljava/lang/Integer;

    const-string v0, "."

    sput-object v0, Lat/spardat/bcrmobile/b/a;->d:Ljava/lang/CharSequence;

    const-string v0, ","

    sput-object v0, Lat/spardat/bcrmobile/b/a;->e:Ljava/lang/CharSequence;

    return-void
.end method
