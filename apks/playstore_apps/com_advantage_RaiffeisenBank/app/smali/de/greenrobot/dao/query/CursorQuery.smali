.class public Lde/greenrobot/dao/query/CursorQuery;
.super Lde/greenrobot/dao/query/AbstractQueryWithLimit;
.source "CursorQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/query/CursorQuery$1;,
        Lde/greenrobot/dao/query/CursorQuery$QueryData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQueryWithLimit",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final queryData:Lde/greenrobot/dao/query/CursorQuery$QueryData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/query/CursorQuery$QueryData",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/query/CursorQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .param p3, "sql"    # Ljava/lang/String;
    .param p4, "initialValues"    # [Ljava/lang/String;
    .param p5, "limitPosition"    # I
    .param p6, "offsetPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/CursorQuery$QueryData",
            "<TT;>;",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lde/greenrobot/dao/query/CursorQuery;, "Lde/greenrobot/dao/query/CursorQuery<TT;>;"
    .local p1, "queryData":Lde/greenrobot/dao/query/CursorQuery$QueryData;, "Lde/greenrobot/dao/query/CursorQuery$QueryData<TT;>;"
    .local p2, "dao":Lde/greenrobot/dao/AbstractDao;, "Lde/greenrobot/dao/AbstractDao<TT;*>;"
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    iput-object p1, p0, Lde/greenrobot/dao/query/CursorQuery;->queryData:Lde/greenrobot/dao/query/CursorQuery$QueryData;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/query/CursorQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IILde/greenrobot/dao/query/CursorQuery$1;)V
    .locals 0
    .param p1, "x0"    # Lde/greenrobot/dao/query/CursorQuery$QueryData;
    .param p2, "x1"    # Lde/greenrobot/dao/AbstractDao;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # [Ljava/lang/String;
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # Lde/greenrobot/dao/query/CursorQuery$1;

    .prologue
    .line 29
    .local p0, "this":Lde/greenrobot/dao/query/CursorQuery;, "Lde/greenrobot/dao/query/CursorQuery<TT;>;"
    invoke-direct/range {p0 .. p6}, Lde/greenrobot/dao/query/CursorQuery;-><init>(Lde/greenrobot/dao/query/CursorQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/CursorQuery;
    .locals 6
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "initialValues"    # [Ljava/lang/Object;
    .param p3, "limitPosition"    # I
    .param p4, "offsetPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lde/greenrobot/dao/query/CursorQuery",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "dao":Lde/greenrobot/dao/AbstractDao;, "Lde/greenrobot/dao/AbstractDao<TT2;*>;"
    new-instance v0, Lde/greenrobot/dao/query/CursorQuery$QueryData;

    invoke-static {p2}, Lde/greenrobot/dao/query/CursorQuery;->toStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/CursorQuery$QueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 56
    .local v0, "queryData":Lde/greenrobot/dao/query/CursorQuery$QueryData;, "Lde/greenrobot/dao/query/CursorQuery$QueryData<TT2;>;"
    invoke-virtual {v0}, Lde/greenrobot/dao/query/CursorQuery$QueryData;->forCurrentThread()Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/query/CursorQuery;

    return-object v1
.end method

.method public static internalCreate(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/CursorQuery;
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "initialValues"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lde/greenrobot/dao/query/CursorQuery",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .local p0, "dao":Lde/greenrobot/dao/AbstractDao;, "Lde/greenrobot/dao/AbstractDao<TT2;*>;"
    const/4 v0, -0x1

    .line 49
    invoke-static {p0, p1, p2, v0, v0}, Lde/greenrobot/dao/query/CursorQuery;->create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/CursorQuery;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public forCurrentThread()Lde/greenrobot/dao/query/CursorQuery;
    .locals 1

    .prologue
    .line 68
    .local p0, "this":Lde/greenrobot/dao/query/CursorQuery;, "Lde/greenrobot/dao/query/CursorQuery<TT;>;"
    iget-object v0, p0, Lde/greenrobot/dao/query/CursorQuery;->queryData:Lde/greenrobot/dao/query/CursorQuery$QueryData;

    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/CursorQuery$QueryData;->forCurrentThread(Lde/greenrobot/dao/query/AbstractQuery;)Lde/greenrobot/dao/query/AbstractQuery;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/query/CursorQuery;

    return-object v0
.end method

.method public query()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 73
    .local p0, "this":Lde/greenrobot/dao/query/CursorQuery;, "Lde/greenrobot/dao/query/CursorQuery<TT;>;"
    invoke-virtual {p0}, Lde/greenrobot/dao/query/CursorQuery;->checkThread()V

    .line 74
    iget-object v0, p0, Lde/greenrobot/dao/query/CursorQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/CursorQuery;->sql:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/CursorQuery;->parameters:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setLimit(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 29
    .local p0, "this":Lde/greenrobot/dao/query/CursorQuery;, "Lde/greenrobot/dao/query/CursorQuery<TT;>;"
    invoke-super {p0, p1}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->setLimit(I)V

    return-void
.end method

.method public bridge synthetic setOffset(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 29
    .local p0, "this":Lde/greenrobot/dao/query/CursorQuery;, "Lde/greenrobot/dao/query/CursorQuery<TT;>;"
    invoke-super {p0, p1}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->setOffset(I)V

    return-void
.end method

.method public bridge synthetic setParameter(ILjava/lang/Boolean;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 29
    .local p0, "this":Lde/greenrobot/dao/query/CursorQuery;, "Lde/greenrobot/dao/query/CursorQuery<TT;>;"
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->setParameter(ILjava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setParameter(ILjava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 29
    .local p0, "this":Lde/greenrobot/dao/query/CursorQuery;, "Lde/greenrobot/dao/query/CursorQuery<TT;>;"
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->setParameter(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setParameter(ILjava/util/Date;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/util/Date;

    .prologue
    .line 29
    .local p0, "this":Lde/greenrobot/dao/query/CursorQuery;, "Lde/greenrobot/dao/query/CursorQuery<TT;>;"
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->setParameter(ILjava/util/Date;)V

    return-void
.end method
